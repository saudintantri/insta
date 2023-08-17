.class public final LX/LiP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Kaf;

.field public final synthetic A01:LX/KlB;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Kaf;LX/KlB;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LiP;->A01:LX/KlB;

    .line 1
    .line 2
    iput-object p3, p0, LX/LiP;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/LiP;->A00:LX/Kaf;

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
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LiP;->A01:LX/KlB;

    .line 1
    .line 2
    iget-object v1, p0, LX/LiP;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/LiP;->A00:LX/Kaf;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/KlB;->A02(LX/Kaf;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
