.class public final LX/IUL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HiG;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HiG;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/IUL;->A00:LX/HiG;

    iput-object p2, p0, LX/IUL;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/IUL;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IUL;->A00:LX/HiG;

    .line 1
    .line 2
    iget-object v2, p0, LX/IUL;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/IUL;->A02:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, LX/IUK;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/IUK;-><init>(LX/HiG;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
