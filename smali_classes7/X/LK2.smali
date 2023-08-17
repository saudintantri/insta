.class public final LX/LK2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lxg;


# instance fields
.field public final synthetic A00:LX/0Xf;

.field public final synthetic A01:LX/0SF;


# direct methods
.method public constructor <init>(LX/0Xf;LX/0SF;)V
    .locals 0

    iput-object p1, p0, LX/LK2;->A00:LX/0Xf;

    iput-object p2, p0, LX/LK2;->A01:LX/0SF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cbc(LX/2XS;LX/2XS;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LK2;->A00:LX/0Xf;

    .line 1
    .line 2
    iget-object v1, p0, LX/LK2;->A01:LX/0SF;

    .line 3
    .line 4
    iget-object v0, p2, LX/2XS;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/0Xf;->A00(LX/0SF;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
