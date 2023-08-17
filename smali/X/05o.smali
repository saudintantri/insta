.class public abstract LX/05o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/05g;)LX/05o;
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/05m;

    .line 2
    .line 3
    invoke-interface {v0}, LX/05m;->getViewModelStore()LX/05l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/0CA;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/0CA;-><init>(LX/05g;LX/05l;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public abstract A02(Landroid/os/Bundle;LX/05n;I)LX/05v;
.end method

.method public abstract A03(Landroid/os/Bundle;LX/05n;I)LX/05v;
.end method

.method public abstract A04()V
.end method

.method public abstract A05(I)V
.end method

.method public abstract A06(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method
