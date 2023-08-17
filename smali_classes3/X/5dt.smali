.class public final LX/5dt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5du;


# instance fields
.field public final A00:LX/5dn;


# direct methods
.method public constructor <init>(LX/5dn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5dt;->A00:LX/5dn;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final D7E()LX/Iuj;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5dt;->A00:LX/5dn;

    .line 1
    .line 2
    const v0, 0x2c80377f

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/5dn;->A00(I)LX/M34;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "ui_displayed"

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/M34;->A8b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "data_loaded"

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/M34;->A8b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/Jrh;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/Jrh;-><init>(LX/M34;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
