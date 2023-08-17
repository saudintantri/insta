.class public final enum LX/ARv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;

.field public static final synthetic A03:[LX/ARv;

.field public static final enum A04:LX/ARv;

.field public static final enum A05:LX/ARv;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const v2, 0x7f08064e

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const-string v1, "DEFAULT"

    .line 5
    .line 6
    const-string v0, "default"

    .line 7
    .line 8
    new-instance v6, LX/ARv;

    .line 9
    .line 10
    invoke-direct {v6, v5, v2, v1, v0}, LX/ARv;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v6, LX/ARv;->A04:LX/ARv;

    .line 14
    .line 15
    sget-object v0, Lcom/instagram/api/schemas/SMBPartnerType;->A08:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v2, 0x7f080760

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v0, "GIFT_CARDS"

    .line 26
    .line 27
    new-instance v7, LX/ARv;

    .line 28
    .line 29
    invoke-direct {v7, v1, v2, v0, v3}, LX/ARv;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/instagram/api/schemas/SMBPartnerType;->A05:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v2, 0x7f080930

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    const-string v0, "ORDER_FOOD"

    .line 43
    .line 44
    new-instance v8, LX/ARv;

    .line 45
    .line 46
    invoke-direct {v8, v1, v2, v0, v3}, LX/ARv;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/instagram/api/schemas/SMBPartnerType;->A04:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v2, 0x7f08070e

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    const-string v0, "DONATE"

    .line 60
    .line 61
    new-instance v9, LX/ARv;

    .line 62
    .line 63
    invoke-direct {v9, v1, v2, v0, v3}, LX/ARv;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const v3, 0x7f0806c2

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    const-string v1, "BOOK_NOW"

    .line 71
    .line 72
    const-string v0, "book_now"

    .line 73
    .line 74
    new-instance v10, LX/ARv;

    .line 75
    .line 76
    invoke-direct {v10, v2, v3, v1, v0}, LX/ARv;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const v3, 0x7f080925

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x5

    .line 83
    const-string v1, "GET_TICKETS"

    .line 84
    .line 85
    const-string v0, "get_tickets"

    .line 86
    .line 87
    new-instance v11, LX/ARv;

    .line 88
    .line 89
    invoke-direct {v11, v2, v3, v1, v0}, LX/ARv;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const v3, 0x7f080657

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x6

    .line 96
    const-string v1, "RESERVE"

    .line 97
    .line 98
    const-string v0, "reserve"

    .line 99
    .line 100
    new-instance v12, LX/ARv;

    .line 101
    .line 102
    invoke-direct {v12, v2, v3, v1, v0}, LX/ARv;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const v3, 0x7f0806b8

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x7

    .line 109
    const-string v1, "GET_QUOTE"

    .line 110
    .line 111
    const-string v0, "get_quote"

    .line 112
    .line 113
    new-instance v13, LX/ARv;

    .line 114
    .line 115
    invoke-direct {v13, v2, v3, v1, v0}, LX/ARv;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-object v13, LX/ARv;->A05:LX/ARv;

    .line 119
    .line 120
    filled-new-array/range {v6 .. v13}, [LX/ARv;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, LX/ARv;->A03:[LX/ARv;

    .line 125
    .line 126
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, LX/ARv;->A02:Ljava/util/Map;

    .line 131
    .line 132
    invoke-static {}, LX/ARv;->values()[LX/ARv;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    array-length v3, v4

    .line 137
    :goto_0
    if-ge v5, v3, :cond_0

    .line 138
    .line 139
    aget-object v2, v4, v5

    .line 140
    .line 141
    sget-object v1, LX/ARv;->A02:Ljava/util/Map;

    .line 142
    .line 143
    iget-object v0, v2, LX/ARv;->A01:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    return-void
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
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/ARv;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, LX/ARv;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/ARv;
    .locals 1

    .line 0
    const-class v0, LX/ARv;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ARv;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/ARv;
    .locals 1

    .line 0
    sget-object v0, LX/ARv;->A03:[LX/ARv;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/ARv;

    .line 7
    .line 8
    return-object v0
.end method
