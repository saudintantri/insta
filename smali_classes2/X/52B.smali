.class public final synthetic LX/52B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1tq;

.field public final synthetic A01:LX/1P1;


# direct methods
.method public synthetic constructor <init>(LX/1tq;LX/1P1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/52B;->A00:LX/1tq;

    iput-object p2, p0, LX/52B;->A01:LX/1P1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/52B;->A00:LX/1tq;

    .line 1
    .line 2
    iget-object v0, p0, LX/52B;->A01:LX/1P1;

    .line 3
    .line 4
    iget-object v2, v0, LX/1P1;->A04:LX/2pg;

    .line 5
    .line 6
    iget v7, v0, LX/1P1;->A01:I

    .line 7
    .line 8
    iget-object v3, v0, LX/1P1;->A0H:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v0, LX/1P1;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v0, LX/1P1;->A0E:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v0, LX/1P1;->A0F:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    move-object v6, v0

    .line 21
    :cond_0
    invoke-interface/range {v1 .. v7}, LX/1tq;->CWt(LX/2pg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
