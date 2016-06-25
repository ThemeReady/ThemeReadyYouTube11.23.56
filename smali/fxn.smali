.class final Lfxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lfwr;


# direct methods
.method constructor <init>(Lfwr;Z)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lfxn;->b:Lfwr;

    iput-boolean p2, p0, Lfxn;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lfxn;->b:Lfwr;

    .line 1031
    iget-object v0, v0, Lfwr;->d:Lrke;

    .line 137
    iget-boolean v1, p0, Lfxn;->a:Z

    invoke-interface {v0, v1}, Lrke;->i_(Z)V

    .line 138
    return-void
.end method
