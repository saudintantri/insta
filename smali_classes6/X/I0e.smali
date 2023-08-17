.class public final LX/I0e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zT;


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:LX/96T;

.field public final A02:LX/96T;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;LX/96T;LX/96T;Ljava/lang/CharSequence;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/I0e;->A02:LX/96T;

    .line 4
    .line 5
    iput-object p3, p0, LX/I0e;->A01:LX/96T;

    .line 6
    .line 7
    iput-object p4, p0, LX/I0e;->A03:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/I0e;->A05:Z

    .line 10
    .line 11
    iput-boolean p6, p0, LX/I0e;->A04:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/I0e;->A00:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0e;->A02:LX/96T;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/I0e;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/I0e;->A02:LX/96T;

    .line 7
    .line 8
    iget-object v0, p1, LX/I0e;->A02:LX/96T;

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
    iget-object v1, p0, LX/I0e;->A01:LX/96T;

    .line 17
    .line 18
    iget-object v0, p1, LX/I0e;->A01:LX/96T;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/I0e;->A03:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v0, p1, LX/I0e;->A03:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-boolean v1, p0, LX/I0e;->A05:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/I0e;->A05:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-boolean v1, p0, LX/I0e;->A04:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/I0e;->A04:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/I0e;->A00:Landroid/view/View$OnClickListener;

    .line 49
    .line 50
    iget-object v0, p1, LX/I0e;->A00:Landroid/view/View$OnClickListener;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    :cond_1
    return v0
    .line 61
.end method
