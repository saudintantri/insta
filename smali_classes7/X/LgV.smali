.class public final LX/LgV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/K5j;


# direct methods
.method public constructor <init>(LX/K5j;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LgV;->A01:LX/K5j;

    .line 1
    .line 2
    iput-wide p2, p0, LX/LgV;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/LgV;->A01:LX/K5j;

    .line 1
    .line 2
    iget-object v3, v4, LX/K5j;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    .line 4
    iget-object v2, v4, LX/K5j;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v0, p0, LX/LgV;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/Kym;->A00(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v2}, LX/IzK;->A0f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, LX/K5j;->A00()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
