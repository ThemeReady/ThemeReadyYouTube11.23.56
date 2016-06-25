.class final Ldxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldxl;


# direct methods
.method constructor <init>(Ldxl;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Ldxm;->a:Ldxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Ldxm;->a:Ldxl;

    .line 1022
    iget-object v0, v0, Ldxl;->a:Leae;

    .line 61
    iget-object v1, p0, Ldxm;->a:Ldxl;

    invoke-interface {v0, v1}, Leae;->b(Ldka;)V

    .line 62
    return-void
.end method
