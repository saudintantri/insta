.class public final LX/8FO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3s5;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean v0, p0, LX/8FO;->A00:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ALW(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final AP6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1}, LX/7xD;->A02(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    return-object p1
    .line 4
.end method

.method public final encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method
