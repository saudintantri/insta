.class public final LX/3CK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public final synthetic A02:LX/1sK;


# direct methods
.method public constructor <init>(LX/1sK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3CK;->A02:LX/1sK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3CK;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v3, p0, LX/3CK;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/3CK;->A02:LX/1sK;

    .line 5
    .line 6
    sget-object v1, LX/1a5;->A02:LX/1a5;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v1, v4, v3, v0}, LX/1sK;->A01(LX/1sK;LX/1a5;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
