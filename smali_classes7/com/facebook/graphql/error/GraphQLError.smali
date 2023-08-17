.class public Lcom/facebook/graphql/error/GraphQLError;
.super Lcom/facebook/http/protocol/ApiErrorResult;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/error/GraphQLErrorDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/error/GraphQLErrorSerializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final apiErrorCode:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "api_error_code"
    .end annotation
.end field

.field public final code:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "code"
    .end annotation
.end field

.field public final debugInfo:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "debug_info"
    .end annotation
.end field

.field public final description:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "description"
    .end annotation
.end field

.field public final fbRequestId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fb_request_id"
    .end annotation
.end field

.field public final helpCenterId:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "help_center_id"
    .end annotation
.end field

.field public final isSilent:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_silent"
    .end annotation
.end field

.field public final isTransient:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_transient"
    .end annotation
.end field

.field public final queryPath:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "query_path"
    .end annotation
.end field

.field public final requiresReauth:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "requires_reauth"
    .end annotation
.end field

.field public final sentryBlockUserInfo:Lcom/google/common/collect/ImmutableMap;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sentry_block_user_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final severity:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "severity"
    .end annotation
.end field

.field public final summary:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "summary"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x15

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0J(I)Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I1_1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/graphql/error/GraphQLError;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 536870912
    const/4 v7, -0x1

    .line 536870913
    const/4 v1, 0x0

    .line 536870914
    const/4 v11, 0x0

    .line 536870915
    const-wide/16 v9, -0x1

    .line 536870916
    .line 536870917
    move-object v0, p0

    .line 536870918
    move-object v2, v1

    .line 536870919
    move-object v3, v1

    .line 536870920
    move-object v4, v1

    .line 536870921
    move-object v5, v1

    .line 536870922
    move-object v6, v1

    .line 536870923
    move v8, v7

    .line 536870924
    move v12, v11

    .line 536870925
    move v13, v11

    .line 536870926
    invoke-direct/range {v0 .. v13}, Lcom/facebook/graphql/error/GraphQLError;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZZ)V

    .line 536870927
    .line 536870928
    .line 536870929
    return-void
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/http/protocol/ApiErrorResult;-><init>(Landroid/os/Parcel;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/facebook/graphql/error/GraphQLError;->code:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/facebook/graphql/error/GraphQLError;->apiErrorCode:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->summary:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/FnC;->A1Q(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lcom/facebook/graphql/error/GraphQLError;->isSilent:Z

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, LX/FnC;->A1Q(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lcom/facebook/graphql/error/GraphQLError;->isTransient:Z

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->fbRequestId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, LX/FnC;->A1Q(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Lcom/facebook/graphql/error/GraphQLError;->requiresReauth:Z

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->debugInfo:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->queryPath:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lcom/facebook/graphql/error/GraphQLError;->sentryBlockUserInfo:Lcom/google/common/collect/ImmutableMap;

    .line 84
    .line 85
    const-class v0, Lcom/google/common/collect/ImmutableMap;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->severity:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iput-wide v0, p0, Lcom/facebook/graphql/error/GraphQLError;->helpCenterId:J

    .line 105
    .line 106
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZZ)V
    .locals 10

    const/4 v0, 0x0

    .line 271243656
    sget-object v3, LX/AM8;->A01:LX/AM8;

    move-object v2, p0

    move-object v7, p2

    move-object v4, p3

    move-object v6, p4

    move-object v5, p5

    move/from16 v8, p7

    move/from16 v9, p12

    invoke-direct/range {v2 .. v9}, Lcom/facebook/http/protocol/ApiErrorResult;-><init>(LX/AM8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 271243657
    iput v8, p0, Lcom/facebook/graphql/error/GraphQLError;->code:I

    .line 271243658
    move/from16 v1, p8

    iput v1, p0, Lcom/facebook/graphql/error/GraphQLError;->apiErrorCode:I

    .line 271243659
    iput-object p2, p0, Lcom/facebook/graphql/error/GraphQLError;->summary:Ljava/lang/String;

    .line 271243660
    iput-object p3, p0, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    .line 271243661
    move/from16 v1, p11

    iput-boolean v1, p0, Lcom/facebook/graphql/error/GraphQLError;->isSilent:Z

    .line 271243662
    iput-boolean v9, p0, Lcom/facebook/graphql/error/GraphQLError;->isTransient:Z

    .line 271243663
    iput-object p4, p0, Lcom/facebook/graphql/error/GraphQLError;->fbRequestId:Ljava/lang/String;

    .line 271243664
    move/from16 v1, p13

    iput-boolean v1, p0, Lcom/facebook/graphql/error/GraphQLError;->requiresReauth:Z

    .line 271243665
    iput-object p5, p0, Lcom/facebook/graphql/error/GraphQLError;->debugInfo:Ljava/lang/String;

    .line 271243666
    iput-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->queryPath:Ljava/lang/String;

    .line 271243667
    iput-object p1, p0, Lcom/facebook/graphql/error/GraphQLError;->sentryBlockUserInfo:Lcom/google/common/collect/ImmutableMap;

    .line 271243668
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->severity:Ljava/lang/String;

    .line 271243669
    move-wide/from16 v0, p9

    iput-wide v0, p0, Lcom/facebook/graphql/error/GraphQLError;->helpCenterId:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    instance-of v0, p1, Lcom/facebook/graphql/error/GraphQLError;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq p1, p0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/graphql/error/GraphQLError;

    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/graphql/error/GraphQLError;->code:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v0, p1, Lcom/facebook/graphql/error/GraphQLError;->code:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lcom/facebook/graphql/error/GraphQLError;->apiErrorCode:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v0, p1, Lcom/facebook/graphql/error/GraphQLError;->apiErrorCode:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/graphql/error/GraphQLError;->summary:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/graphql/error/GraphQLError;->summary:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/facebook/graphql/error/GraphQLError;->isSilent:Z

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-boolean v0, p1, Lcom/facebook/graphql/error/GraphQLError;->isSilent:Z

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/facebook/graphql/error/GraphQLError;->isTransient:Z

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-boolean v0, p1, Lcom/facebook/graphql/error/GraphQLError;->isTransient:Z

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v1, p0, Lcom/facebook/graphql/error/GraphQLError;->fbRequestId:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p1, Lcom/facebook/graphql/error/GraphQLError;->fbRequestId:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    iget-boolean v0, p0, Lcom/facebook/graphql/error/GraphQLError;->requiresReauth:Z

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-boolean v0, p1, Lcom/facebook/graphql/error/GraphQLError;->requiresReauth:Z

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    iget-object v1, p0, Lcom/facebook/graphql/error/GraphQLError;->debugInfo:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, p1, Lcom/facebook/graphql/error/GraphQLError;->debugInfo:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    iget-object v1, p0, Lcom/facebook/graphql/error/GraphQLError;->queryPath:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, p1, Lcom/facebook/graphql/error/GraphQLError;->queryPath:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    iget-object v1, p0, Lcom/facebook/graphql/error/GraphQLError;->sentryBlockUserInfo:Lcom/google/common/collect/ImmutableMap;

    .line 151
    .line 152
    iget-object v0, p1, Lcom/facebook/graphql/error/GraphQLError;->sentryBlockUserInfo:Lcom/google/common/collect/ImmutableMap;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    iget-object v1, p0, Lcom/facebook/graphql/error/GraphQLError;->severity:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, p1, Lcom/facebook/graphql/error/GraphQLError;->severity:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    iget-wide v0, p0, Lcom/facebook/graphql/error/GraphQLError;->helpCenterId:J

    .line 171
    .line 172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-wide v0, p1, Lcom/facebook/graphql/error/GraphQLError;->helpCenterId:J

    .line 177
    .line 178
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v2, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    :cond_0
    return v3

    .line 189
    :cond_1
    const/4 v3, 0x0

    .line 190
    return v3
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "GraphQLError"

    .line 1
    .line 2
    new-instance v3, LX/6ad;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/6ad;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/facebook/graphql/error/GraphQLError;->code:I

    .line 8
    .line 9
    const-string v0, "code"

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1}, LX/6ad;->A01(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/facebook/graphql/error/GraphQLError;->apiErrorCode:I

    .line 15
    .line 16
    const-string v0, "api_error_code"

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, LX/6ad;->A01(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/graphql/error/GraphQLError;->summary:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "summary"

    .line 24
    .line 25
    invoke-static {v3, v1, v0}, LX/6ad;->A00(LX/6ad;Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "description"

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, LX/6ad;->A00(LX/6ad;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/facebook/graphql/error/GraphQLError;->isSilent:Z

    .line 36
    .line 37
    const-string v1, "is_silent"

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, v0, v1}, LX/6ad;->A00(LX/6ad;Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/facebook/graphql/error/GraphQLError;->requiresReauth:Z

    .line 47
    .line 48
    const-string v1, "requires_reauth"

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v3, v0, v1}, LX/6ad;->A00(LX/6ad;Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/facebook/graphql/error/GraphQLError;->debugInfo:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "debug_info"

    .line 60
    .line 61
    invoke-static {v3, v1, v0}, LX/6ad;->A00(LX/6ad;Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/graphql/error/GraphQLError;->queryPath:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "query_path"

    .line 67
    .line 68
    invoke-static {v3, v1, v0}, LX/6ad;->A00(LX/6ad;Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/facebook/graphql/error/GraphQLError;->sentryBlockUserInfo:Lcom/google/common/collect/ImmutableMap;

    .line 72
    .line 73
    const-string v0, "sentry_block_user_info"

    .line 74
    .line 75
    invoke-static {v3, v1, v0}, LX/6ad;->A00(LX/6ad;Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/graphql/error/GraphQLError;->severity:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "severity"

    .line 81
    .line 82
    invoke-static {v3, v1, v0}, LX/6ad;->A00(LX/6ad;Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-wide v1, p0, Lcom/facebook/graphql/error/GraphQLError;->helpCenterId:J

    .line 86
    .line 87
    const-string v0, "help_center_id"

    .line 88
    .line 89
    invoke-virtual {v3, v0, v1, v2}, LX/6ad;->A02(Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/http/protocol/ApiErrorResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/facebook/graphql/error/GraphQLError;->code:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/facebook/graphql/error/GraphQLError;->apiErrorCode:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->summary:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/facebook/graphql/error/GraphQLError;->isSilent:Z

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/facebook/graphql/error/GraphQLError;->isTransient:Z

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->fbRequestId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/facebook/graphql/error/GraphQLError;->requiresReauth:Z

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->debugInfo:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->queryPath:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->sentryBlockUserInfo:Lcom/google/common/collect/ImmutableMap;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->severity:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-wide v0, p0, Lcom/facebook/graphql/error/GraphQLError;->helpCenterId:J

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
