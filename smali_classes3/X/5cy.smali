.class public final LX/5cy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public final A00:LX/1NY;

.field public final A01:LX/1T7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/5cz;->A02:LX/5cz;

    .line 4
    .line 5
    invoke-static {v1}, LX/1NY;->A01(Ljava/lang/Object;)LX/1NY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5cy;->A00:LX/1NY;

    .line 10
    .line 11
    new-instance v0, LX/1T6;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5cy;->A01:LX/1T7;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
