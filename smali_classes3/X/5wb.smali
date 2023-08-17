.class public final LX/5wb;
.super LX/5wc;
.source ""


# instance fields
.field public final A00:LX/5jv;

.field public final A01:LX/5kl;

.field public final A02:LX/5xj;


# direct methods
.method public constructor <init>(LX/5jv;LX/5kl;LX/5xj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5wc;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5wb;->A02:LX/5xj;

    .line 4
    .line 5
    iput-object p1, p0, LX/5wb;->A00:LX/5jv;

    .line 6
    .line 7
    iput-object p2, p0, LX/5wb;->A01:LX/5kl;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0d02bb

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/5wb;->A02:LX/5xj;

    .line 19
    .line 20
    iget-object v2, p0, LX/5wb;->A00:LX/5jv;

    .line 21
    .line 22
    iget-object v1, p0, LX/5wb;->A01:LX/5kl;

    .line 23
    .line 24
    new-instance v0, LX/7Nl;

    .line 25
    .line 26
    invoke-direct {v0, v4, v2, v1, v3}, LX/7Nl;-><init>(Landroid/view/View;LX/5jv;LX/5kl;LX/5xj;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/7Nm;

    return-object v0
.end method
