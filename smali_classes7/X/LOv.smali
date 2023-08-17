.class public abstract LX/LOv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M26;


# instance fields
.field public final A00:LX/16r;

.field public final A01:LX/17G;


# direct methods
.method public constructor <init>(LX/16r;LX/17G;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LOv;->A00:LX/16r;

    .line 4
    .line 5
    iput-object p2, p0, LX/LOv;->A01:LX/17G;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BS5()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/LOv;->A00:LX/16r;

    .line 1
    .line 2
    iget-object v1, v0, LX/16r;->A00:Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, LX/LOv;->BS7(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
