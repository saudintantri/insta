.class public final LX/KAG;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/0Vv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/KAG;-><init>(LX/0Vv;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(LX/0Vv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KAG;->A00:LX/0Vv;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 3

    .line 0
    check-cast p1, LX/JbX;

    .line 1
    .line 2
    check-cast p2, LX/JJa;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p2, LX/JJa;->A00:LX/JbX;

    .line 8
    .line 9
    iget-object v2, p2, LX/JJa;->A01:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v0, p1, LX/JbX;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p1, LX/JbX;->A02:Z

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0d08e5

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/KAG;->A00:LX/0Vv;

    .line 12
    .line 13
    new-instance v0, LX/JJa;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/JJa;-><init>(Landroid/view/View;LX/0Vv;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/JbX;

    return-object v0
.end method
