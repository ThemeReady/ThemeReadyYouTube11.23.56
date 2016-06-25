.class final Lgus;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgur;


# direct methods
.method constructor <init>(Lgur;Z)V
    .locals 0

    iput-object p1, p0, Lgus;->a:Lgur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lgus;->a:Lgur;

    .line 1000
    iget-object v0, v0, Lgur;->a:Lgvj;

    .line 2000
    invoke-virtual {v0}, Lgvj;->g()V

    .line 0
    return-void
.end method
