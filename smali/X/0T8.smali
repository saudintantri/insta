.class public final LX/0T8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0TB;

.field public final synthetic A01:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0TB;[Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0T8;->A00:LX/0TB;

    .line 1
    .line 2
    iput-object p2, p0, LX/0T8;->A01:[Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0T8;->A00:LX/0TB;

    .line 1
    .line 2
    iget-object v0, p0, LX/0T8;->A01:[Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0TB;->A01([Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
