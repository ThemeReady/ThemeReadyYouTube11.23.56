.class final Lcxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmsd;


# instance fields
.field private synthetic a:Lcxf;


# direct methods
.method constructor <init>(Lcxf;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lcxh;->a:Lcxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 506
    iget-object v0, p0, Lcxh;->a:Lcxf;

    .line 1113
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcxf;->j:Z

    .line 509
    iget-object v0, p0, Lcxh;->a:Lcxf;

    .line 2113
    invoke-virtual {v0}, Lcxf;->f()V

    .line 510
    return-void
.end method
