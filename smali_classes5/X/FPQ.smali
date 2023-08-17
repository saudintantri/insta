.class public final LX/FPQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5IS;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5IS;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/FPQ;->A00:LX/5IS;

    iput-object p2, p0, LX/FPQ;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FPQ;->A00:LX/5IS;

    .line 1
    .line 2
    invoke-static {v1}, LX/5IS;->A02(LX/5IS;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FPQ;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v1, LX/5IS;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/5IS;->A05:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
