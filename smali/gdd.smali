.class final Lgdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgdg;

.field private synthetic b:Lgdc;


# direct methods
.method constructor <init>(Lgdc;Lgdg;)V
    .locals 0

    .prologue
    .line 971
    iput-object p1, p0, Lgdd;->b:Lgdc;

    iput-object p2, p0, Lgdd;->a:Lgdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 974
    iget-object v0, p0, Lgdd;->b:Lgdc;

    .line 1042
    iget-object v0, v0, Lgdc;->c:Lgdh;

    .line 974
    iget-object v1, p0, Lgdd;->a:Lgdg;

    invoke-interface {v0, v1}, Lgdh;->a(Lgdg;)V

    .line 975
    return-void
.end method
