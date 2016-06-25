.class final Lawm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lawl;


# direct methods
.method constructor <init>(Lawl;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lawm;->a:Lawl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lawm;->a:Lawl;

    .line 1048
    iget-object v0, v0, Lawl;->c:Lbiy;

    .line 63
    iget-object v1, p0, Lawm;->a:Lawl;

    invoke-interface {v0, v1}, Lbiy;->a(Lbiz;)V

    .line 64
    return-void
.end method
