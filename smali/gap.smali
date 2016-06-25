.class final Lgap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgan;


# direct methods
.method constructor <init>(Lgan;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lgap;->a:Lgan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lgap;->a:Lgan;

    .line 1015
    iget-object v0, v0, Lgan;->a:Lrkp;

    .line 40
    invoke-interface {v0}, Lrkp;->e()V

    .line 41
    return-void
.end method
