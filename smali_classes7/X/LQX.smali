.class public final LX/LQX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5UY;


# instance fields
.field public final A00:I

.field public final A01:LX/5UY;

.field public final A02:LX/5VT;

.field public final synthetic A03:LX/K2B;


# direct methods
.method public constructor <init>(LX/5UY;LX/5VT;LX/K2B;I)V
    .locals 0

    iput-object p3, p0, LX/LQX;->A03:LX/K2B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/LQX;->A00:I

    iput-object p2, p0, LX/LQX;->A02:LX/5VT;

    iput-object p1, p0, LX/LQX;->A01:LX/5UY;

    return-void
.end method


# virtual methods
.method public final Bw2(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/LQX;->A03:LX/K2B;

    .line 4
    .line 5
    iget v0, p0, LX/LQX;->A00:I

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, LX/K1x;->A0B(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
