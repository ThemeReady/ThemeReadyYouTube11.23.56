.class final Lvjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvje;


# instance fields
.field private synthetic a:Lncv;

.field private synthetic b:Lvju;


# direct methods
.method constructor <init>(Lvju;Lncv;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lvjv;->b:Lvju;

    iput-object p2, p0, Lvjv;->a:Lncv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lvjv;->b:Lvju;

    iget-object v0, v0, Lvju;->a:Lppj;

    iget-object v1, p0, Lvjv;->a:Lncv;

    invoke-interface {v0, v1}, Lppj;->onResponse(Ljava/lang/Object;)V

    .line 122
    return-void
.end method
