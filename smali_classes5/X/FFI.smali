.class public final LX/FFI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BbD;


# instance fields
.field public final synthetic A00:LX/4r9;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4r9;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FFI;->A00:LX/4r9;

    .line 1
    .line 2
    iput-object p2, p0, LX/FFI;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C3t(Z)V
    .locals 0

    return-void
.end method

.method public final CVZ(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FFI;->A00:LX/4r9;

    .line 1
    .line 2
    iget-object v0, v1, LX/4r9;->A00:LX/6IO;

    .line 3
    .line 4
    iget-object v0, v0, LX/6IO;->A1o:LX/4av;

    .line 5
    .line 6
    iget-object v0, v0, LX/4av;->A1L:LX/4sl;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/4sl;->A05(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/FFI;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/4r9;->A0J(LX/4r9;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
