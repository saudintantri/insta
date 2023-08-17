.class public final LX/EY8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ChQ;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ChQ;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/Chf;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/EY8;->A00:LX/ChQ;

    .line 7
    .line 8
    iput-object p2, p0, LX/EY8;->A01:Ljava/lang/String;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static final A00(LX/EY8;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 0
    iget-object p0, p0, LX/EY8;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "form_id"

    .line 3
    .line 4
    invoke-static {v0, p0}, LX/Chf;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "question_type"

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
.end method
