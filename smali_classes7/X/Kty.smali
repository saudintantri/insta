.class public final LX/Kty;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00n;

.field public final A01:LX/KyF;

.field public final A02:LX/LVF;


# direct methods
.method public constructor <init>(LX/KyF;LX/LVF;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Kty;->A02:LX/LVF;

    .line 8
    .line 9
    iput-object p1, p0, LX/Kty;->A01:LX/KyF;

    .line 10
    .line 11
    new-instance v0, LX/00n;

    .line 12
    .line 13
    invoke-direct {v0}, LX/00n;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Kty;->A00:LX/00n;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static final A00(LX/Kty;LX/L6c;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object p1, p1, LX/L6c;->A07:LX/L6d;

    .line 1
    .line 2
    instance-of v0, p1, LX/KD0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/KD0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Kty;->A02:LX/LVF;

    .line 11
    .line 12
    new-instance p0, LX/LWs;

    .line 13
    .line 14
    invoke-direct {p0, v0, p2}, LX/LWs;-><init>(LX/LVF;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/LWs;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p1, LX/KD0;->A00:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, LX/L6d;->A00:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    check-cast v0, LX/J7n;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p0}, LX/J7n;->A03(LX/M1o;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method
