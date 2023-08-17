.class public final LX/0Mi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0e1;

.field public final synthetic A02:LX/0Mm;

.field public final synthetic A03:LX/0PB;


# direct methods
.method public constructor <init>(LX/0e1;LX/0Mm;LX/0PB;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0Mi;->A02:LX/0Mm;

    .line 1
    .line 2
    iput-object p3, p0, LX/0Mi;->A03:LX/0PB;

    .line 3
    .line 4
    iput-object p1, p0, LX/0Mi;->A01:LX/0e1;

    .line 5
    .line 6
    iput p4, p0, LX/0Mi;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/0Mi;->A02:LX/0Mm;

    .line 1
    .line 2
    iget-object v3, p0, LX/0Mi;->A03:LX/0PB;

    .line 3
    .line 4
    sget-object v9, LX/0NJ;->A03:LX/0NJ;

    .line 5
    .line 6
    invoke-virtual {v0, v9, v3}, LX/0Mm;->A0C(LX/0NJ;LX/0PB;)V

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/0NJ;->A02:LX/0NJ;

    .line 10
    .line 11
    iget-object v1, p0, LX/0Mi;->A01:LX/0e1;

    .line 12
    .line 13
    iget v6, p0, LX/0Mi;->A00:I

    .line 14
    .line 15
    invoke-interface {v3}, LX/0PB;->Au0()LX/0gu;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual/range {v0 .. v6}, LX/0Mm;->A08(LX/0e1;LX/0NJ;LX/0PB;LX/0gu;Ljava/lang/Integer;I)V

    .line 21
    .line 22
    .line 23
    move-object v7, v0

    .line 24
    move-object v8, v1

    .line 25
    move-object v10, v3

    .line 26
    move-object v11, v4

    .line 27
    move-object v12, v5

    .line 28
    move v13, v6

    .line 29
    invoke-virtual/range {v7 .. v13}, LX/0Mm;->A08(LX/0e1;LX/0NJ;LX/0PB;LX/0gu;Ljava/lang/Integer;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v9, v3}, LX/0Mm;->A0B(LX/0NJ;LX/0PB;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
