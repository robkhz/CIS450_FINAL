
/*
 * SPDX-FileCopyrightText: 2023 Espressif Systems (Shanghai) CO LTD
 *
 * SPDX-License-Identifier: CC0-1.0
 */

#pragma once

typedef enum
{
    SOUND_TYPE_KNOB,
    SOUND_TYPE_WASH_END_EN,
    SOUND_TYPE_FACTORY,
    SOUND_TYPE_LIGHT_LEVEL_0,
    SOUND_TYPE_LIGHT_LEVEL_25,
    SOUND_TYPE_LIGHT_LEVEL_50,
    SOUND_TYPE_LIGHT_LEVEL_75,
    SOUND_TYPE_LIGHT_LEVEL_100,
} PDM_SOUND_TYPE;

esp_err_t audio_force_quite(bool ret);

esp_err_t audio_handle_info(PDM_SOUND_TYPE voice);

esp_err_t audio_play_start();