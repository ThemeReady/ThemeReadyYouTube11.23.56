.class final Lfxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrti;

.field private synthetic b:Lfwr;


# direct methods
.method constructor <init>(Lfwr;Lrti;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lfxg;->b:Lfwr;

    iput-object p2, p0, Lfxg;->a:Lrti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lfxg;->b:Lfwr;

    .line 1031
    iget-object v0, v0, Lfwr;->b:Lrkk;

    .line 297
    iget-object v1, p0, Lfxg;->a:Lrti;

    invoke-interface {v0, v1}, Lrkk;->a(Lrti;)V

    .line 298
    return-void
.end method
