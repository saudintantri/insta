.class public abstract enum LX/DoE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:[LX/DoE;

.field public static final synthetic A02:[LX/DoE;

.field public static final enum A03:LX/DoE;

.field public static final enum A04:LX/DoE;

.field public static final enum A05:LX/DoE;

.field public static final enum A06:LX/DoE;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/DZu;

    .line 1
    .line 2
    invoke-direct {v3}, LX/DZu;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/DoE;->A06:LX/DoE;

    .line 6
    .line 7
    new-instance v2, LX/DZs;

    .line 8
    .line 9
    invoke-direct {v2}, LX/DZs;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v2, LX/DoE;->A03:LX/DoE;

    .line 13
    .line 14
    new-instance v1, LX/DZt;

    .line 15
    .line 16
    invoke-direct {v1}, LX/DZt;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, LX/DoE;->A04:LX/DoE;

    .line 20
    .line 21
    new-instance v0, LX/ADA;

    .line 22
    .line 23
    invoke-direct {v0}, LX/ADA;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/DoE;->A05:LX/DoE;

    .line 27
    .line 28
    filled-new-array {v3, v2, v1, v0}, [LX/DoE;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/DoE;->A02:[LX/DoE;

    .line 33
    .line 34
    invoke-static {}, LX/DoE;->values()[LX/DoE;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/DoE;->A01:[LX/DoE;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/DoE;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/DoE;
    .locals 1

    const-class v0, LX/DoE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/DoE;

    return-object v0
.end method

.method public static values()[LX/DoE;
    .locals 1

    sget-object v0, LX/DoE;->A02:[LX/DoE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/DoE;

    return-object v0
.end method


# virtual methods
.method public A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/3E3;
    .locals 3

    .line 0
    instance-of v0, p0, LX/DZu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/D10;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/D10;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, p0, LX/DZt;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const v0, 0x7f0d08f3

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p2, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/D0z;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/D0z;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const v0, 0x7f0d08f2

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p2, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/D4E;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/D4E;-><init>(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-object v0
    .line 50
.end method

.method public A01(Landroid/content/Context;LX/3E3;LX/Ajw;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/DZu;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/DZt;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const/4 v1, 0x1

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    check-cast p2, LX/D4E;

    .line 19
    .line 20
    check-cast p3, LX/DZr;

    .line 21
    .line 22
    invoke-static {p2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p2, LX/D4E;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 29
    .line 30
    const v0, 0x7f080989

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p3, LX/DZr;->A00:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p2, LX/D4E;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 42
    .line 43
    const v0, 0x7f120e59

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p2, LX/D4E;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 50
    .line 51
    const v0, 0x7f08067b

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p3, LX/DZr;->A01:Landroid/view/View$OnClickListener;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
