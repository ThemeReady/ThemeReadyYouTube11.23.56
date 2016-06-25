.class final Lpnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpno;


# instance fields
.field private synthetic b:Lpny;


# direct methods
.method constructor <init>(Lpny;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lpnz;->b:Lpny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lpnz;->b:Lpny;

    iget-object v0, v0, Lpny;->a:Lpnx;

    .line 1021
    iget-object v0, v0, Lpnx;->f:Lpnc;

    .line 78
    invoke-virtual {v0}, Lpnc;->a()V

    .line 79
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method
