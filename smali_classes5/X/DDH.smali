.class public final LX/DDH;
.super LX/0SY;
.source ""

# interfaces
.implements LX/1zT;


# instance fields
.field public A00:Landroid/text/SpannableStringBuilder;

.field public final A01:Landroid/graphics/Typeface;

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:LX/FcA;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;LX/FcA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 270428919
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 270428920
    iput-object p7, p0, LX/DDH;->A07:Ljava/lang/String;

    .line 270428921
    iput-object p4, p0, LX/DDH;->A00:Landroid/text/SpannableStringBuilder;

    .line 270428922
    iput-object p1, p0, LX/DDH;->A01:Landroid/graphics/Typeface;

    .line 270428923
    iput-object p8, p0, LX/DDH;->A06:Ljava/lang/String;

    .line 270428924
    iput-object p2, p0, LX/DDH;->A03:Landroid/graphics/drawable/Drawable;

    .line 270428925
    iput-object p3, p0, LX/DDH;->A02:Landroid/graphics/drawable/Drawable;

    .line 270428926
    iput-object p5, p0, LX/DDH;->A04:LX/FcA;

    .line 270428927
    iput-boolean p9, p0, LX/DDH;->A0A:Z

    .line 270428928
    iput-boolean p10, p0, LX/DDH;->A08:Z

    .line 270428929
    iput-object p6, p0, LX/DDH;->A05:Ljava/lang/Integer;

    .line 270428930
    iput-boolean p11, p0, LX/DDH;->A09:Z

    .line 270428931
    iput-boolean p12, p0, LX/DDH;->A0B:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/FcA;Ljava/lang/String;Z)V
    .locals 13

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v10, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v5, p2

    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    move-object v4, v1

    .line 11
    move-object v6, v1

    .line 12
    move-object v8, v1

    .line 13
    move v11, v10

    .line 14
    move v12, v10

    .line 15
    invoke-direct/range {v0 .. v12}, LX/DDH;-><init>(Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;LX/FcA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DDH;->A07:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DDH;->A00:Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    return-object v0
    .line 11
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/DDH;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/DDH;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/DDH;->A07:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v2, p0, LX/DDH;->A0A:Z

    .line 17
    .line 18
    iget-boolean v1, p1, LX/DDH;->A0A:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method
