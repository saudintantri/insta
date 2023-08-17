.class public final LX/CZJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0BY;

.field public final synthetic A01:Lcom/facebook/fbreactmodules/datepicker/DatePickerDialogModule;

.field public final synthetic A02:LX/Baq;

.field public final synthetic A03:LX/M2z;


# direct methods
.method public constructor <init>(LX/0BY;Lcom/facebook/fbreactmodules/datepicker/DatePickerDialogModule;LX/Baq;LX/M2z;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CZJ;->A01:Lcom/facebook/fbreactmodules/datepicker/DatePickerDialogModule;

    .line 1
    .line 2
    iput-object p4, p0, LX/CZJ;->A03:LX/M2z;

    .line 3
    .line 4
    iput-object p3, p0, LX/CZJ;->A02:LX/Baq;

    .line 5
    .line 6
    iput-object p1, p0, LX/CZJ;->A00:LX/0BY;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    new-instance v3, LX/9BQ;

    .line 1
    .line 2
    invoke-direct {v3}, LX/9BQ;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/CZJ;->A03:LX/M2z;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/CZJ;->A01:Lcom/facebook/fbreactmodules/datepicker/DatePickerDialogModule;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/facebook/fbreactmodules/datepicker/DatePickerDialogModule;->access$200(Lcom/facebook/fbreactmodules/datepicker/DatePickerDialogModule;LX/M2z;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, LX/CZJ;->A01:Lcom/facebook/fbreactmodules/datepicker/DatePickerDialogModule;

    .line 19
    .line 20
    iget-object v1, p0, LX/CZJ;->A02:LX/Baq;

    .line 21
    .line 22
    new-instance v0, LX/BrV;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LX/BrV;-><init>(Lcom/facebook/fbreactmodules/datepicker/DatePickerDialogModule;LX/Baq;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v3, LX/9BQ;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 28
    .line 29
    iput-object v0, v3, LX/9BQ;->A00:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 30
    .line 31
    iget-object v1, p0, LX/CZJ;->A00:LX/0BY;

    .line 32
    .line 33
    const-string v0, "DatePickerAndroid"

    .line 34
    .line 35
    invoke-virtual {v3, v1, v0}, LX/085;->A0B(LX/0BY;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
