.class public final LX/0vY;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public A00:LX/0vX;


# direct methods
.method public constructor <init>(LX/0vX;)V
    .locals 2

    .line 0
    const-string v1, "Status: "

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/0vY;->A00:LX/0vX;

    .line 18
    .line 19
    return-void
    .line 20
.end method
