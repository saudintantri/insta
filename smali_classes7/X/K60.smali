.class public final LX/K60;
.super LX/KnC;
.source ""


# instance fields
.field public final A00:Landroid/text/TextWatcher;

.field public final A01:LX/Lyl;

.field public final A02:LX/Lym;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/KnC;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/K5h;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/K5h;-><init>(LX/K60;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/K60;->A00:Landroid/text/TextWatcher;

    .line 9
    .line 10
    new-instance v0, LX/LRn;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/LRn;-><init>(LX/K60;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/K60;->A01:LX/Lyl;

    .line 16
    .line 17
    new-instance v0, LX/LRq;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/LRq;-><init>(LX/K60;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/K60;->A02:LX/Lym;

    .line 23
    .line 24
    return-void
.end method
