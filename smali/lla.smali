.class public final Llla;
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
    .line 90
    iput-object p1, p0, Llla;->b:Llky;

    iput-object p2, p0, Llla;->a:Lgbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Llla;->b:Llky;

    iget-object v1, p0, Llla;->a:Lgbq;

    invoke-virtual {v0, v1}, Llky;->a(Lgbq;)V

    .line 94
    return-void
.end method
