.class public Lcom/facebook/mobilenetwork/HttpClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mEventThread:Ljava/lang/Thread;

.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "mobilenetwork_jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;ZJJJJJJJJIIIJIZZZLjava/lang/String;Ljava/lang/String;IIIZIIIIIZIIIIIZZZIIIIZZLcom/facebook/mobilenetwork/HttpClient$HttpConnectionListener;Lcom/facebook/mobilenetwork/HttpClient$ConnectCallLogger;)V
    .locals 59

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move/from16 v40, p38

    .line 7
    .line 8
    move/from16 v38, p36

    .line 9
    .line 10
    move/from16 v34, p32

    .line 11
    .line 12
    move/from16 v31, p28

    .line 13
    .line 14
    move/from16 v30, p27

    .line 15
    .line 16
    move/from16 v29, p26

    .line 17
    .line 18
    move/from16 v28, p25

    .line 19
    .line 20
    move-wide/from16 v26, p23

    .line 21
    .line 22
    move/from16 v25, p22

    .line 23
    .line 24
    move-object/from16 v32, p29

    .line 25
    .line 26
    move-object/from16 v33, p30

    .line 27
    .line 28
    move-object/from16 v4, p1

    .line 29
    .line 30
    move-wide/from16 v17, p14

    .line 31
    .line 32
    move-object/from16 v5, p2

    .line 33
    .line 34
    move/from16 v35, p33

    .line 35
    .line 36
    move/from16 v46, p44

    .line 37
    .line 38
    move/from16 v47, p45

    .line 39
    .line 40
    move-wide/from16 v19, p16

    .line 41
    .line 42
    move/from16 v48, p46

    .line 43
    .line 44
    move/from16 v49, p47

    .line 45
    .line 46
    move-wide/from16 v21, p18

    .line 47
    .line 48
    move/from16 v50, p48

    .line 49
    .line 50
    move/from16 v51, p49

    .line 51
    .line 52
    move/from16 v23, p20

    .line 53
    .line 54
    move/from16 v52, p50

    .line 55
    .line 56
    move/from16 v24, p21

    .line 57
    .line 58
    move/from16 v53, p51

    .line 59
    .line 60
    move/from16 v54, p52

    .line 61
    .line 62
    move/from16 v55, p53

    .line 63
    .line 64
    move/from16 v56, p54

    .line 65
    .line 66
    move-object/from16 v57, p55

    .line 67
    .line 68
    move-object/from16 v58, p56

    .line 69
    .line 70
    move/from16 v45, p43

    .line 71
    .line 72
    move/from16 v44, p42

    .line 73
    .line 74
    move/from16 v43, p41

    .line 75
    .line 76
    move-wide/from16 v15, p12

    .line 77
    .line 78
    move/from16 v42, p40

    .line 79
    .line 80
    move-wide/from16 v13, p10

    .line 81
    .line 82
    move/from16 v41, p39

    .line 83
    .line 84
    move-wide/from16 v11, p8

    .line 85
    .line 86
    move/from16 v39, p37

    .line 87
    .line 88
    move-wide/from16 v9, p6

    .line 89
    .line 90
    move/from16 v37, p35

    .line 91
    .line 92
    move-wide/from16 v7, p4

    .line 93
    .line 94
    move/from16 v36, v6

    .line 95
    .line 96
    invoke-direct/range {v3 .. v58}, Lcom/facebook/mobilenetwork/HttpClient;->initNativeHolder(Ljava/lang/String;Ljava/util/Date;ZJJJJJJJJIIIJIZZZLjava/lang/String;Ljava/lang/String;IIZIIIIIZIIIIIZZZIIIIZZLcom/facebook/mobilenetwork/HttpClient$HttpConnectionListener;Lcom/facebook/mobilenetwork/HttpClient$ConnectCallLogger;)Lcom/facebook/simplejni/NativeHolder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v3, Lcom/facebook/mobilenetwork/HttpClient;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 101
    .line 102
    new-instance v2, LX/4BB;

    .line 103
    .line 104
    move/from16 v0, p31

    .line 105
    .line 106
    invoke-direct {v2, v3, v0}, LX/4BB;-><init>(Lcom/facebook/mobilenetwork/HttpClient;I)V

    .line 107
    .line 108
    .line 109
    const-string v1, "MNSEventLoop"

    .line 110
    .line 111
    new-instance v0, Ljava/lang/Thread;

    .line 112
    .line 113
    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v3, Lcom/facebook/mobilenetwork/HttpClient;->mEventThread:Ljava/lang/Thread;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public static synthetic access$100(Lcom/facebook/mobilenetwork/HttpClient;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/mobilenetwork/HttpClient;->runEVLoop()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method private native cancelRequestNative(Lcom/facebook/simplejni/NativeHolder;)V
.end method

.method private native endRequestBody(Lcom/facebook/simplejni/NativeHolder;)V
.end method

.method private native generateBugReportNative()Ljava/lang/String;
.end method

.method private native initNativeHolder(Ljava/lang/String;Ljava/util/Date;ZJJJJJJJJIIIJIZZZLjava/lang/String;Ljava/lang/String;IIZIIIIIZIIIIIZZZIIIIZZLcom/facebook/mobilenetwork/HttpClient$HttpConnectionListener;Lcom/facebook/mobilenetwork/HttpClient$ConnectCallLogger;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method public static native isDevserverOrOnDemandServerDomainNative(Ljava/lang/String;)Z
.end method

.method public static native isFbInfraDomainNative(Ljava/lang/String;)Z
.end method

.method public static native isIgCdnOrFnaDomainNative(Ljava/lang/String;)Z
.end method

.method private native preconnectNative(Ljava/lang/String;)V
.end method

.method private native provideBodyBytes(Lcom/facebook/simplejni/NativeHolder;[BI)V
.end method

.method public static native registerSoftErrorReporterNative(Lcom/facebook/mobilenetwork/HttpClient$SoftErrorReporter;)V
.end method

.method private native runEVLoop()V
.end method

.method private native sendRequestNative(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/mobilenetwork/HttpCallbacks;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native updateRequestPriorityNative(Lcom/facebook/simplejni/NativeHolder;IZ)V
.end method


# virtual methods
.method public cancelRequest(LX/4BI;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/4BI;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/mobilenetwork/HttpClient;->cancelRequestNative(Lcom/facebook/simplejni/NativeHolder;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public generateBugReport()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/mobilenetwork/HttpClient;->generateBugReportNative()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public preconnect(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/mobilenetwork/HttpClient;->preconnectNative(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public sendRequest(LX/4BD;Lcom/facebook/mobilenetwork/HttpCallbacks;)LX/4BI;
    .locals 9

    .line 0
    iget-object v4, p1, LX/4BD;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "POST"

    .line 3
    .line 4
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    if-eqz v8, :cond_2

    .line 9
    .line 10
    iget-object v5, p1, LX/4BD;->A04:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x5f4

    .line 25
    .line 26
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-wide v0, p1, LX/4BD;->A00:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v1, p1, LX/4BD;->A03:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p1, LX/4BD;->A04:Ljava/util/Map;

    .line 66
    .line 67
    invoke-direct {p0, v1, v4, v0, p2}, Lcom/facebook/mobilenetwork/HttpClient;->sendRequestNative(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/mobilenetwork/HttpCallbacks;)Lcom/facebook/simplejni/NativeHolder;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    new-instance v6, LX/4BI;

    .line 72
    .line 73
    invoke-direct {v6, v7}, LX/4BI;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, p1, LX/4BD;->A01:Ljava/io/InputStream;

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    iget-wide v3, p1, LX/4BD;->A00:J

    .line 81
    .line 82
    const-wide/16 v1, 0x0

    .line 83
    .line 84
    cmp-long v0, v3, v1

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-static {v8}, LX/0yH;->A0F(Z)V

    .line 89
    .line 90
    .line 91
    const/16 v3, 0x1000

    .line 92
    .line 93
    new-array v2, v3, [B

    .line 94
    .line 95
    :goto_1
    :try_start_0
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v5, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v0, -0x1

    .line 101
    if-ne v1, v0, :cond_3

    .line 102
    .line 103
    invoke-direct {p0, v7}, Lcom/facebook/mobilenetwork/HttpClient;->endRequestBody(Lcom/facebook/simplejni/NativeHolder;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-direct {p0, v7, v2, v1}, Lcom/facebook/mobilenetwork/HttpClient;->provideBodyBytes(Lcom/facebook/simplejni/NativeHolder;[BI)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_2
    return-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    :cond_4
    return-object v6
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public updateRequestPriority(LX/4BI;IZ)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/4BI;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 1
    .line 2
    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/mobilenetwork/HttpClient;->updateRequestPriorityNative(Lcom/facebook/simplejni/NativeHolder;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method
