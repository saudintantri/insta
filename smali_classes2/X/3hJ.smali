.class public final LX/3hJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/13R;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/13R;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3hJ;->A00:LX/13R;

    .line 1
    .line 2
    iput-object p2, p0, LX/3hJ;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/3hJ;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3hJ;->A00:LX/13R;

    .line 1
    .line 2
    iget-object v1, p0, LX/3hJ;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/3hJ;->A02:Z

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/13R;->A0B(LX/13R;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
