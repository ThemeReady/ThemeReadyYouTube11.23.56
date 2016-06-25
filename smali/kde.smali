.class public final Lkde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkdd;


# direct methods
.method public constructor <init>(Lkdd;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lkde;->a:Lkdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lkde;->a:Lkdd;

    .line 1039
    iget-object v0, v0, Lkdd;->b:Lkdh;

    .line 96
    invoke-interface {v0}, Lkdh;->a()V

    .line 97
    return-void
.end method
