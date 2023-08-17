.class public final LX/0BN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04o;


# instance fields
.field public final A00:LX/05c;

.field public final A01:LX/0Bo;

.field public final A02:LX/04o;


# direct methods
.method public constructor <init>(LX/04o;LX/05c;LX/0Bo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0BN;->A00:LX/05c;

    .line 4
    .line 5
    iput-object p1, p0, LX/0BN;->A02:LX/04o;

    .line 6
    .line 7
    iput-object p3, p0, LX/0BN;->A01:LX/0Bo;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final C5N(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0BN;->A02:LX/04o;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/04o;->C5N(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
