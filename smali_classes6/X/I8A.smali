.class public final LX/I8A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/907;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/GV1;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/GV1;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/I8A;->A01:LX/GV1;

    .line 1
    .line 2
    iput-object p3, p0, LX/I8A;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/I8A;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CW0(LX/1OD;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/I8A;->A01:LX/GV1;

    .line 1
    .line 2
    iget-object v1, p0, LX/I8A;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/I8A;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/GV1;->A00(Landroid/app/Activity;LX/GV1;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onFailure()V
    .locals 0

    return-void
.end method
