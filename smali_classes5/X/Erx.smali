.class public final LX/Erx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ioh;


# instance fields
.field public final A00:LX/4Xu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Erx;->A00:LX/4Xu;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final AJM()Landroid/app/Dialog;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Erx;->A00:LX/4Xu;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Cxv(Ljava/lang/CharSequence;)LX/Ioh;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Erx;->A00:LX/4Xu;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final CyE(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/Ioh;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/Erx;->A00:LX/4Xu;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, v2, v0}, LX/4Xu;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
.end method

.method public final CzA(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/Ioh;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Erx;->A00:LX/4Xu;

    .line 1
    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, p1, v0}, LX/4Xu;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
.end method

.method public final D1t(Ljava/lang/CharSequence;)LX/Ioh;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Erx;->A00:LX/4Xu;

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v1, LX/4Xu;->A02:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method
