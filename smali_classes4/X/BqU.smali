.class public final LX/BqU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Ym;

.field public final synthetic A01:LX/7Tx;

.field public final synthetic A02:LX/AOQ;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Ym;LX/7Tx;LX/AOQ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BqU;->A00:LX/4Ym;

    .line 1
    .line 2
    iput-object p4, p0, LX/BqU;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/BqU;->A02:LX/AOQ;

    .line 5
    .line 6
    iput-object p2, p0, LX/BqU;->A01:LX/7Tx;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/BqU;->A00:LX/4Ym;

    .line 1
    .line 2
    iget-object v4, v5, LX/4Ym;->A07:LX/0lf;

    .line 3
    .line 4
    iget-object v3, v5, LX/4Ym;->A09:LX/4qq;

    .line 5
    .line 6
    invoke-interface {v3}, LX/4qq;->AVR()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/BqU;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v5, LX/4Ym;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v4, v2, v1, v0}, LX/Bo6;->A01(LX/0AR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/BqU;->A02:LX/AOQ;

    .line 18
    .line 19
    iget-object v1, p0, LX/BqU;->A01:LX/7Tx;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v5, v1, v2, v0}, LX/4Ym;->A01(LX/4Ym;LX/7Tx;LX/AOQ;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, LX/4qq;->CA2()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
