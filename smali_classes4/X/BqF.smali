.class public final LX/BqF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Ym;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Ym;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BqF;->A00:LX/4Ym;

    .line 1
    .line 2
    iput-object p2, p0, LX/BqF;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BqF;->A00:LX/4Ym;

    .line 1
    .line 2
    iget-object v4, v0, LX/4Ym;->A07:LX/0lf;

    .line 3
    .line 4
    iget-object v3, v0, LX/4Ym;->A09:LX/4qq;

    .line 5
    .line 6
    invoke-interface {v3}, LX/4qq;->AVR()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/BqF;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, LX/4Ym;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v4, v2, v1, v0}, LX/Bo6;->A02(LX/0AR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, LX/4qq;->Caj()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
