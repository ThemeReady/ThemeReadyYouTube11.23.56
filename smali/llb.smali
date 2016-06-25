.class public final Lllb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgbq;

.field private synthetic b:Llky;


# direct methods
.method public constructor <init>(Llky;Lgbq;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lllb;->b:Llky;

    iput-object p2, p0, Lllb;->a:Lgbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lllb;->b:Llky;

    iget-object v1, p0, Lllb;->a:Lgbq;

    invoke-virtual {v0, v1}, Llky;->b(Lgbq;)V

    .line 106
    return-void
.end method
