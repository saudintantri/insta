.class public final LX/Cjs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Od;


# instance fields
.field public final synthetic A00:LX/1im;

.field public final synthetic A01:LX/1im;

.field public final synthetic A02:LX/1im;


# direct methods
.method public constructor <init>(LX/1im;LX/1im;LX/1im;)V
    .locals 0

    iput-object p1, p0, LX/Cjs;->A01:LX/1im;

    iput-object p2, p0, LX/Cjs;->A02:LX/1im;

    iput-object p3, p0, LX/Cjs;->A00:LX/1im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bmx(FZZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cjs;->A01:LX/1im;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, LX/1im;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Cjs;->A02:LX/1im;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/1im;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/Cjs;->A00:LX/1im;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/1im;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
