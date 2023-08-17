.class public final LX/0Mn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "add_mem_info"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "all_app_mem_info"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string/jumbo p0, "portal_app"

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    const-string p0, "analytics"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    const-string p0, "anr_data"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_4
    const-string p0, "application_thread_process_state"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_5
    const-string p0, "app_config_info"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_6
    const-string p0, "app_exit_info"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_7
    const-string p0, "app_info"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_8
    const-string p0, "app_state"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_9
    const-string p0, "black_box"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_a
    const-string p0, "bluetooth_traffic"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_b
    const-string p0, "composer_sessions"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_c
    const-string p0, "core_dump"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_d
    const-string p0, "custom"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_e
    const-string p0, "device_info"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_f
    const-string p0, "disk_info"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_10
    const-string/jumbo p0, "extra_device_info"

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_11
    const-string/jumbo p0, "fury_traces"

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_12
    const-string/jumbo p0, "global_app_state"

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_13
    const-string/jumbo p0, "global_props"

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_14
    const-string/jumbo p0, "granular_exposures"

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_15
    const-string/jumbo p0, "lacrima_files"

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_16
    const-string/jumbo p0, "lmk_info"

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_17
    const-string/jumbo p0, "lmkd_info"

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_18
    const-string/jumbo p0, "logcat"

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_19
    const-string/jumbo p0, "logcat_intercept"

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_1a
    const-string/jumbo p0, "mem_class_info"

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_1b
    const-string/jumbo p0, "memory"

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_1c
    const-string/jumbo p0, "memory_timeline"

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_1d
    const-string/jumbo p0, "mobile_config"

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_1e
    const-string/jumbo p0, "msys_crash_reporter"

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_1f
    const-string/jumbo p0, "nightwatch"

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_20
    const-string/jumbo p0, "oom_score"

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_21
    const-string/jumbo p0, "private_dirty_memory"

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_22
    const-string/jumbo p0, "qpl"

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_23
    const-string/jumbo p0, "runtime_permissions"

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_24
    const-string p0, "attachment"

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_25
    const-string/jumbo p0, "systems_health_report"

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_26
    const-string/jumbo p0, "simple_memory"

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_27
    const-string/jumbo p0, "stack_traces"

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_28
    const-string/jumbo p0, "system_boot"

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_29
    const-string/jumbo p0, "system_health_stats"

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_2a
    const-string/jumbo p0, "test_collector"

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_2b
    const-string/jumbo p0, "time_info"

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_2c
    const-string/jumbo p0, "user_info"

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_2d
    const-string/jumbo p0, "watermark"

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_2e
    const-string/jumbo p0, "webview_version"

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_2f
    const-string/jumbo p0, "parcelable"

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_30
    const-string/jumbo p0, "stall"

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_31
    const-string/jumbo p0, "litho_message"

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_32
    const-string/jumbo p0, "wearable_info"

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_33
    const-string p0, "anr_timer"

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_34
    const-string/jumbo p0, "ota_resources_version"

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_35
    const-string/jumbo p0, "state_post_crash"

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_36
    const-string/jumbo p0, "lmk_importance"

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_37
    const-string/jumbo p0, "memory_and_importance"

    .line 214
    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_38
    const-string/jumbo p0, "foreground_stats"

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_39
    const-string p0, "custom_app_data"

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_3a
    const-string/jumbo p0, "oxygen"

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_3b
    const-string/jumbo p0, "faults"

    .line 229
    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_3c
    const-string/jumbo p0, "lifecycle_history"

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_3d
    const-string/jumbo p0, "night_watch_resources"

    .line 237
    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_3e
    const-string p0, "app_timeout"

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_3f
    const-string/jumbo p0, "native_libraries"

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_40
    const-string/jumbo p0, "native_library_update"

    .line 248
    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_41
    const-string p0, "battery_info"

    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_42
    const-string/jumbo p0, "memory_trim"

    .line 255
    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_43
    const-string/jumbo p0, "native_memory"

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_44
    const-string/jumbo p0, "persistent_looper_history"

    .line 263
    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_45
    const-string p0, "anr_message_queue"

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_46
    const-string p0, "entry_path"

    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_47
    const-string p0, "app_init_history"

    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_48
    const-string/jumbo p0, "jest_e2e"

    .line 276
    .line 277
    .line 278
    return-object p0

    .line 279
    nop

    .line 280
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
    .end packed-switch
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method
