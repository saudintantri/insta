.class public final enum Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

.field public static final enum A03:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

.field public static final enum A04:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

.field public static final enum A05:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

.field public static final enum A06:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

.field public static final enum A07:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

.field public static final enum A08:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

.field public static final enum A09:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

.field public static final enum A0A:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v1, "UNRECOGNIZED"

    .line 2
    .line 3
    const-string v0, "ShoppingTaggingFeedComponentType_unspecified"

    .line 4
    .line 5
    new-instance v6, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

    .line 6
    .line 7
    invoke-direct {v6, v1, v5, v0}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;->A0A:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "COMMERCE_ITEM"

    .line 14
    .line 15
    const-string v0, "commerce_item"

    .line 16
    .line 17
    new-instance v7, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

    .line 18
    .line 19
    invoke-direct {v7, v1, v2, v0}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v7, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;->A04:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

    .line 23
    .line 24
    const-string v2, "SEARCH_KEYWORDS"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "search_keywords"

    .line 28
    .line 29
    new-instance v8, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

    .line 30
    .line 31
    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v8, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;->A07:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

    .line 35
    .line 36
    const-string v2, "EXPANSION"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "expansion"

    .line 40
    .line 41
    new-instance v9, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

    .line 42
    .line 43
    invoke-direct {v9, v2, v1, v0}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v9, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;->A06:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

    .line 47
    .line 48
    const-string v2, "TITLE"

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v0, "title"

    .line 52
    .line 53
    new-instance v10, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

    .line 54
    .line 55
    invoke-direct {v10, v2, v1, v0}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v10, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;->A09:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

    .line 59
    .line 60
    const-string v2, "DIVIDER"

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    const-string v0, "divider"

    .line 64
    .line 65
    new-instance v11, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

    .line 66
    .line 67
    invoke-direct {v11, v2, v1, v0}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v11, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;->A05:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

    .line 71
    .line 72
    const-string v2, "BLOKS"

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    const-string v0, "bloks"

    .line 76
    .line 77
    new-instance v12, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

    .line 78
    .line 79
    invoke-direct {v12, v2, v1, v0}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v12, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;->A03:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

    .line 83
    .line 84
    const-string v2, "TEXT_WITH_ENTITIES_BLOCK"

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    const-string v0, "text_with_entities_block"

    .line 88
    .line 89
    new-instance v13, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

    .line 90
    .line 91
    invoke-direct {v13, v2, v1, v0}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v13, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;->A08:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

    .line 95
    .line 96
    const-string v2, "NULL_STATE"

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    const-string v0, "null_state"

    .line 101
    .line 102
    new-instance v14, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

    .line 103
    .line 104
    invoke-direct {v14, v2, v1, v0}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    filled-new-array/range {v6 .. v14}, [Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;->A02:[Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

    .line 112
    .line 113
    invoke-static {}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;->values()[Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    array-length v3, v4

    .line 118
    invoke-static {v3}, LX/5Wf;->A03(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, LX/92k;->A0f(I)Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_0
    if-ge v5, v3, :cond_0

    .line 127
    .line 128
    aget-object v1, v4, v5

    .line 129
    .line 130
    iget-object v0, v1, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;->A00:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    sput-object v2, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;->A01:Ljava/util/Map;

    .line 139
    .line 140
    const/16 v0, 0x59

    .line 141
    .line 142
    invoke-static {v0}, LX/92k;->A0G(I)Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I1_11;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;
    .locals 1

    const-class v0, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;
    .locals 1

    sget-object v0, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;->A02:[Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/92p;->A0t(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method