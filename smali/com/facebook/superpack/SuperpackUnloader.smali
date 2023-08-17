.class public Lcom/facebook/superpack/SuperpackUnloader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final COLD_START_LIBS:Ljava/util/Set;

.field public static final HOLDOUT_LIBRARIES:Ljava/util/Set;

.field public static final sInMemoryLibraries:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 59

    .line 0
    const/16 v0, 0x23

    .line 1
    .line 2
    new-array v4, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v5, "libbreakpad.so"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v6, "libliger.so"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v7, "libcoldstart.so"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v8, "libdexload.so"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v9, "libreliabilitymerged.so"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v10, "libsigquit.so"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v11, "libappstatelogger2.so"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v12, "libnative_allocation_hooks_installer_jni.so"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v13, "libforker.so"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v14, "libgrimsey.so"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v15, "libfb_mboost.so"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v16, "libplthooks.so"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v17, "libfbandroid_native_cppdistract_cppdistract.so"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v18, "liblogcat-interceptor.so"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v19, "libbreakpad_extra.so"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v20, "libfbandroid_native_sigmuxutils_sigmuxutils.so"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v21, "libxplat_pvd_segmentation_model_holder_plc_pytorch_model_holdersAndroid.so"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v22, "libdistractutil.so"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v23, "libchipsetmerged.so"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v24, "libvmasaver.so"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v25, "libdalvikdistract.so"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v26, "libfbandroid_native_museum_museum.so"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v27, "libglog.so"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v28, "libpando-core.so"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v29, "libpando-engine.so"

    .line 77
    .line 78
    .line 79
    const-string/jumbo v30, "libxplat_third-party_jsoncpp_jsoncppAndroid.so"

    .line 80
    .line 81
    .line 82
    const-string/jumbo v31, "libxplat_mobilenetwork_fbdomainsAndroid.so"

    .line 83
    .line 84
    .line 85
    filled-new-array/range {v5 .. v31}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v0, 0x0

    .line 90
    const/16 v1, 0x1b

    .line 91
    .line 92
    invoke-static {v2, v0, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    const-string/jumbo v42, "libfmt.so"

    .line 96
    .line 97
    .line 98
    const-string/jumbo v43, "libthird-party_boost_boost_contextAndroid.so"

    .line 99
    .line 100
    .line 101
    const-string/jumbo v44, "libthird-party_boost_boostAndroid.so"

    .line 102
    .line 103
    .line 104
    const-string/jumbo v45, "liblinkerutils.so"

    .line 105
    .line 106
    .line 107
    const-string/jumbo v47, "libmem_alloc_marker.so"

    .line 108
    .line 109
    .line 110
    const-string/jumbo v48, "libfbunwindstack.so"

    .line 111
    .line 112
    .line 113
    const-string/jumbo v49, "liblive-query-jni.so"

    .line 114
    .line 115
    .line 116
    const-string/jumbo v51, "libaospbugfixmerged.so"

    .line 117
    .line 118
    .line 119
    move-object/from16 v32, v42

    .line 120
    .line 121
    move-object/from16 v33, v43

    .line 122
    .line 123
    move-object/from16 v34, v44

    .line 124
    .line 125
    move-object/from16 v35, v45

    .line 126
    .line 127
    move-object/from16 v36, v47

    .line 128
    .line 129
    move-object/from16 v37, v48

    .line 130
    .line 131
    move-object/from16 v38, v49

    .line 132
    .line 133
    move-object/from16 v39, v51

    .line 134
    .line 135
    filled-new-array/range {v32 .. v39}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/16 v2, 0x1b

    .line 140
    .line 141
    const/16 v1, 0x8

    .line 142
    .line 143
    invoke-static {v3, v0, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    new-instance v1, Ljava/util/HashSet;

    .line 151
    .line 152
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 153
    .line 154
    .line 155
    sput-object v1, Lcom/facebook/superpack/SuperpackUnloader;->HOLDOUT_LIBRARIES:Ljava/util/Set;

    .line 156
    .line 157
    const/16 v1, 0x24

    .line 158
    .line 159
    new-array v1, v1, [Ljava/lang/String;

    .line 160
    .line 161
    const-string/jumbo v40, "libpreconnector.so"

    .line 162
    .line 163
    .line 164
    const-string/jumbo v55, "libtigonnativeauthedservice.so"

    .line 165
    .line 166
    .line 167
    const-string/jumbo v56, "libimagepipeline.so"

    .line 168
    .line 169
    .line 170
    const-string/jumbo v57, "libxplat_arfx_versioning_sdk_version_constants_constantsAndroid.so"

    .line 171
    .line 172
    .line 173
    const-string/jumbo v58, "libard-upload.so"

    .line 174
    .line 175
    .line 176
    move-object/from16 v32, v17

    .line 177
    .line 178
    move-object/from16 v33, v26

    .line 179
    .line 180
    move-object/from16 v34, v27

    .line 181
    .line 182
    move-object/from16 v35, v20

    .line 183
    .line 184
    move-object/from16 v36, v5

    .line 185
    .line 186
    move-object/from16 v37, v8

    .line 187
    .line 188
    move-object/from16 v38, v30

    .line 189
    .line 190
    move-object/from16 v39, v11

    .line 191
    .line 192
    move-object/from16 v41, v31

    .line 193
    .line 194
    move-object/from16 v46, v16

    .line 195
    .line 196
    move-object/from16 v50, v7

    .line 197
    .line 198
    move-object/from16 v52, v10

    .line 199
    .line 200
    move-object/from16 v53, v9

    .line 201
    .line 202
    move-object/from16 v54, v15

    .line 203
    .line 204
    filled-new-array/range {v32 .. v58}, [Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    .line 210
    .line 211
    const-string/jumbo v13, "libIGL.so"

    .line 212
    .line 213
    .line 214
    const-string/jumbo v14, "libard-shader-models-android.so"

    .line 215
    .line 216
    .line 217
    const-string/jumbo v15, "libimagesmerged.so"

    .line 218
    .line 219
    .line 220
    const-string/jumbo v16, "libthreadutils-jni.so"

    .line 221
    .line 222
    .line 223
    const-string/jumbo v17, "libclasstracing.so"

    .line 224
    .line 225
    .line 226
    const-string/jumbo v18, "libunwindstack_stream.so"

    .line 227
    .line 228
    .line 229
    const-string/jumbo v20, "libfbnightwatch.so"

    .line 230
    .line 231
    .line 232
    const-string/jumbo v21, "libreliablemediamonitor.so"

    .line 233
    .line 234
    .line 235
    filled-new-array/range {v13 .. v21}, [Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const/16 v3, 0x9

    .line 240
    .line 241
    invoke-static {v4, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v0, Ljava/util/HashSet;

    .line 249
    .line 250
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 251
    .line 252
    .line 253
    sput-object v0, Lcom/facebook/superpack/SuperpackUnloader;->COLD_START_LIBS:Ljava/util/Set;

    .line 254
    .line 255
    new-instance v0, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sput-object v0, Lcom/facebook/superpack/SuperpackUnloader;->sInMemoryLibraries:Ljava/util/List;

    .line 265
    .line 266
    return-void
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static native getProcessMappings(Ljava/lang/String;)J
.end method

.method public static native releaseProcessMappings(J)V
.end method

.method public static native unload(JLjava/lang/String;)V
.end method
