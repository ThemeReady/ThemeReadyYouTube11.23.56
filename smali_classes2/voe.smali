.class public final Lvoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvns;


# instance fields
.field private synthetic a:Lvob;


# direct methods
.method public constructor <init>(Lvob;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lvoe;->a:Lvob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lvoe;->a:Lvob;

    .line 1014
    iget-object v0, v0, Lvob;->a:Lvnr;

    .line 93
    invoke-interface {v0}, Lvnr;->a()V

    .line 94
    return-void
.end method
