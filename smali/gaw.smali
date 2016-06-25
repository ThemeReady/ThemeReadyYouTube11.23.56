.class final Lgaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lgav;


# direct methods
.method constructor <init>(Lgav;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lgaw;->b:Lgav;

    iput-object p2, p0, Lgaw;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lgaw;->b:Lgav;

    .line 1020
    iget-object v0, v0, Lgav;->b:Lfsc;

    .line 44
    iget-object v1, p0, Lgaw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfsc;->a(Ljava/lang/String;)V

    .line 45
    return-void
.end method
