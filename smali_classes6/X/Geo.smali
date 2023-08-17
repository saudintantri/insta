.class public final LX/Geo;
.super LX/4hZ;
.source ""


# instance fields
.field public final A00:LX/0YK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/5CM;LX/4qd;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p3

    .line 5
    move-object v3, p4

    .line 6
    invoke-direct/range {v0 .. v5}, LX/4hZ;-><init>(Landroid/content/Context;LX/5CM;LX/4qd;ZZ)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/Geo;->A00:LX/0YK;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 8

    .line 0
    check-cast p1, LX/73u;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p1, LX/73u;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, LX/5BX;->A01(I)LX/3y1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v7, "Required value was null."

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    check-cast v0, LX/Hxl;

    .line 20
    .line 21
    iget-object v5, v0, LX/Hxl;->A00:LX/3yP;

    .line 22
    .line 23
    sget-object v3, LX/3yP;->A0D:LX/3yP;

    .line 24
    .line 25
    if-ne v5, v3, :cond_3

    .line 26
    .line 27
    const-string v0, "\ud83d\ude0d"

    .line 28
    .line 29
    invoke-static {v0}, LX/3DE;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/Geo;->A00:LX/0YK;

    .line 34
    .line 35
    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0, p1, p2}, LX/4hZ;->A07(LX/73u;I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/3yP;->A0B:LX/3yP;

    .line 42
    .line 43
    if-eq v5, v1, :cond_2

    .line 44
    .line 45
    if-eq v5, v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget v0, p0, LX/5BX;->A00:I

    .line 51
    .line 52
    if-eq p2, v0, :cond_1

    .line 53
    .line 54
    if-eq v5, v3, :cond_1

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    if-eq v5, v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const/16 v0, 0x18

    .line 68
    .line 69
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v2, p0, LX/5BX;->A01:Landroid/content/Context;

    .line 74
    .line 75
    iget v0, v5, LX/3yP;->A00:I

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    invoke-static {}, LX/6Ii;->A00()Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    const v0, 0x7f06019a

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    sget-object v0, LX/3yP;->A0B:LX/3yP;

    .line 108
    .line 109
    if-ne v5, v0, :cond_4

    .line 110
    .line 111
    const v0, 0x7f060299

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-static {v7}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
