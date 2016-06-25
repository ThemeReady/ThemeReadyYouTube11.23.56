.class final Lknq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lknn;


# instance fields
.field private synthetic a:Lknp;


# direct methods
.method constructor <init>(Lknp;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lknq;->a:Lknp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lknq;->a:Lknp;

    .line 1023
    iget-object v0, v0, Lknp;->a:Lkjf;

    .line 63
    invoke-interface {v0}, Lkjf;->b()V

    .line 64
    return-void
.end method
