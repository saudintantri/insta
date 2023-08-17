.class public final LX/Gn1;
.super LX/Gmw;
.source ""

# interfaces
.implements LX/6Zo;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2uf;LX/IDN;I)V
    .locals 9

    .line 0
    sget-object v6, LX/3yP;->A09:LX/3yP;

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    invoke-static {p1}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x60

    .line 8
    .line 9
    int-to-float v7, v0

    .line 10
    const/high16 v0, 0x44870000    # 1080.0f

    .line 11
    .line 12
    div-float/2addr v7, v0

    .line 13
    const v0, 0x3f99999a    # 1.2f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v7, v0

    .line 17
    invoke-static {p1}, LX/FnA;->A0d(Landroid/content/Context;)LX/0Jo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/0KG;->A08:LX/0KG;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0Jo;->A02(LX/0KG;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v1, p0

    .line 31
    move-object v4, p2

    .line 32
    move-object v5, p3

    .line 33
    move v8, p4

    .line 34
    invoke-direct/range {v1 .. v8}, LX/Gmw;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;LX/2uf;LX/IDN;LX/3yP;FI)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final BGC()Ljava/lang/String;
    .locals 1

    const-string v0, "music_overlay_sticker_lyrics_line_by_line_cube_reveal"

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/Fzf;->A01:I

    .line 1
    .line 2
    return v0
.end method
